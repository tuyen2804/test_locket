.class public Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lh7/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh7/a;->a:I

    iput-boolean p2, p0, Lh7/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(LN6/a;Z)Lh7/d;
    .locals 0

    sget-object p2, LN6/a;->e:LN6/a;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lh7/c;->b()Lh7/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lh7/a;->b()Lh7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lh7/d;
    .locals 3

    iget-object v0, p0, Lh7/a;->c:Lh7/b;

    if-nez v0, :cond_0

    new-instance v0, Lh7/b;

    iget v1, p0, Lh7/a;->a:I

    iget-boolean v2, p0, Lh7/a;->b:Z

    invoke-direct {v0, v1, v2}, Lh7/b;-><init>(IZ)V

    iput-object v0, p0, Lh7/a;->c:Lh7/b;

    :cond_0
    iget-object v0, p0, Lh7/a;->c:Lh7/b;

    return-object v0
.end method
