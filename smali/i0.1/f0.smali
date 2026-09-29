.class public final synthetic Li0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Li0/m0;

.field public final synthetic b:Landroidx/camera/core/impl/w$b;


# direct methods
.method public synthetic constructor <init>(Li0/m0;Landroidx/camera/core/impl/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/f0;->a:Li0/m0;

    iput-object p2, p0, Li0/f0;->b:Landroidx/camera/core/impl/w$b;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/f0;->a:Li0/m0;

    iget-object v1, p0, Li0/f0;->b:Landroidx/camera/core/impl/w$b;

    invoke-static {v0, v1, p1}, Li0/m0;->m0(Li0/m0;Landroidx/camera/core/impl/w$b;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
