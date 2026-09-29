.class public LH8/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/q;-><init>(LB7/d;LH8/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH8/q;


# direct methods
.method public constructor <init>(LH8/q;)V
    .locals 0

    iput-object p1, p0, LH8/q$a;->a:LH8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, LH8/q$a;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, LH8/q$a;->a:LH8/q;

    invoke-virtual {v0, p1}, LH8/q;->b([B)V

    return-void
.end method
