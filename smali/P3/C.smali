.class public abstract LP3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/V;


# instance fields
.field public final a:LP3/V;


# direct methods
.method public constructor <init>(LP3/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/C;->a:LP3/V;

    return-void
.end method


# virtual methods
.method public b(Lh3/F;)V
    .locals 1

    iget-object v0, p0, LP3/C;->a:LP3/V;

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, LP3/C;->a:LP3/V;

    invoke-interface {v0, p1, p2}, LP3/V;->e(J)V

    return-void
.end method
