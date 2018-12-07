using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Yandex.App.Metrica.RNYandexAppMetrica
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNYandexAppMetricaModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNYandexAppMetricaModule"/>.
        /// </summary>
        internal RNYandexAppMetricaModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNYandexAppMetrica";
            }
        }
    }
}
