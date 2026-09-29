.class public Ld0/w$b;
.super Ld0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field public b:Ld0/F;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld0/w;-><init>()V

    sget-object v0, Ld0/w$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    sput-object v0, Ld0/w$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    :cond_0
    sget-object v0, Ld0/w$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-static {}, Ld0/v;->a()Ld0/v;

    move-result-object v1

    invoke-virtual {v1}, Ld0/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/F;->o(Ljava/lang/String;)Ld0/F;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld0/v;->a()Ld0/v;

    move-result-object v1

    invoke-virtual {v1}, Ld0/v;->b()Ld0/F;

    move-result-object v1

    invoke-virtual {v1}, Ld0/F;->j()I

    move-result v1

    invoke-virtual {v0}, Ld0/F;->j()I

    move-result v2

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Ld0/w$b;->b:Ld0/F;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected vendor runtime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/w$b;->b:Ld0/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtenderVersion"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ld0/F;
    .locals 1

    iget-object v0, p0, Ld0/w$b;->b:Ld0/F;

    return-object v0
.end method

.method public e()Z
    .locals 1

    :try_start_0
    sget-object v0, Ld0/w$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-virtual {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->isAdvancedExtenderImplemented()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
