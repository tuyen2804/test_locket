.class public final synthetic LF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k$b;


# instance fields
.field public final synthetic a:LF/m$a;

.field public final synthetic b:Landroidx/camera/core/impl/k;


# direct methods
.method public synthetic constructor <init>(LF/m$a;Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/l;->a:LF/m$a;

    iput-object p2, p0, LF/l;->b:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/k$a;)Z
    .locals 2

    iget-object v0, p0, LF/l;->a:LF/m$a;

    iget-object v1, p0, LF/l;->b:Landroidx/camera/core/impl/k;

    invoke-static {v0, v1, p1}, LF/m$a;->b(LF/m$a;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$a;)Z

    move-result p1

    return p1
.end method
