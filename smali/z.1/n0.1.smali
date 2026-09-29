.class public final synthetic Lz/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/i0$d;

.field public final synthetic b:Landroidx/camera/core/impl/i$a;


# direct methods
.method public synthetic constructor <init>(Lz/i0$d;Landroidx/camera/core/impl/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/n0;->a:Lz/i0$d;

    iput-object p2, p0, Lz/n0;->b:Landroidx/camera/core/impl/i$a;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/n0;->a:Lz/i0$d;

    iget-object v1, p0, Lz/n0;->b:Landroidx/camera/core/impl/i$a;

    invoke-static {v0, v1, p1}, Lz/i0$d;->e(Lz/i0$d;Landroidx/camera/core/impl/i$a;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
