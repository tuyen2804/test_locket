.class public final Lexpo/modules/localization/LocalizationPackage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/localization/LocalizationPackage;->e(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lah/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Ldi/h;->a:Ldi/h;

    invoke-virtual {p1}, Ldi/h;->b()V

    return-void
.end method
