.class public final synthetic Landroidx/camera/extensions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Ld0/v;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LG/t;


# direct methods
.method public synthetic constructor <init>(Ld0/v;Landroid/content/Context;LG/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/f;->a:Ld0/v;

    iput-object p2, p0, Landroidx/camera/extensions/f;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/extensions/f;->c:LG/t;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/f;->a:Ld0/v;

    iget-object v1, p0, Landroidx/camera/extensions/f;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/extensions/f;->c:LG/t;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/extensions/ExtensionsManager;->a(Ld0/v;Landroid/content/Context;LG/t;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
