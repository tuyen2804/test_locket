.class public LM/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/y;


# instance fields
.field public final a:LY/w;


# direct methods
.method public constructor <init>(LY/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/l;->a:LY/w;

    return-void
.end method


# virtual methods
.method public a(LY/z;)LY/z;
    .locals 3

    iget-object v0, p0, LM/l;->a:LY/w;

    new-instance v1, LY/v;

    new-instance v2, LM/b0;

    invoke-direct {v2, p1}, LM/b0;-><init>(LY/z;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, LY/v;-><init>(Landroidx/camera/core/d;I)V

    invoke-virtual {v0, v1}, LY/w;->a(LG/l0;)LG/m0;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY/z;

    invoke-virtual {p0, p1}, LM/l;->a(LY/z;)LY/z;

    move-result-object p1

    return-object p1
.end method
