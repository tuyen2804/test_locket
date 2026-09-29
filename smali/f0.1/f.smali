.class public Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    invoke-static {v0}, Le0/b;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    check-cast v0, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    iput-object v0, p0, Lf0/f;->a:Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf0/f;->a:Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
