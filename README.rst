Autoswitch fnm
==============

|CircleCI| |Version| |GPLv3|

Simple zsh plugin that automatically runs `fnm use`
if you enter a folder which contains an `.nvmrc` file.

Usage
-----

You dont need to do anything. Once it's installed,
``zsh-autoswitch`` will automatically run `fnm` for you when needed.

Requirements
------------

You must have `fnm` installed, on your `$PATH` and configured correctly in your `.zshrc`.

``zsh-autoswitch-fnm`` officially supports zsh versions 5.1 onwards.

It is possible the plugin might work on even older versions.
However they would not have been tested as part of the CI test process.

Installation
------------

Add one of the following to your ``.zshrc`` file depending on your
package manager:

ZPlug_

::

    zplug "MichaelAquilina/zsh-autoswitch-fnm"

Antigen_

::

    antigen bundle "MichaelAquilina/zsh-autoswitch-fnm"

Zgen_

::

    zgen load "MichaelAquilina/zsh-autoswitch-fnm"

oh-my-zsh_

Clone this repository into ``$ZSH_CUSTOM/custom/plugins``:

.. code-block:: sh

    git clone https://github.com/MichaelAquilina/zsh-autoswitch-fnm.git $ZSH_CUSTOM/plugins/you-should-use

``$ZSH_CUSTOM`` is oh-my-zsh’s customization directory (`docs <https://github.com/robbyrussell/oh-my-zsh/wiki/Customization/>`__).

Then add ``zsh-autoswitch-fnm`` to the ``plugins`` array in your ``.zshrc``:

.. code-block:: sh

    plugins=(
        # ...
        zsh-autoswitch-fnm
        # ...
    )


Contributing
------------

Pull requests and Feedback are welcome! :tada:
