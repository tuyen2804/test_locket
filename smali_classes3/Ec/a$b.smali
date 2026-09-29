.class public LEc/a$b;
.super LEc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v3, v0}, LEc/a$b;-><init>([J[J[J[J)V

    return-void
.end method

.method public constructor <init>(LEc/a$e;)V
    .locals 4

    .line 2
    invoke-direct {p0}, LEc/a$b;-><init>()V

    .line 3
    iget-object v0, p0, LEc/a$a;->a:[J

    iget-object v1, p1, LEc/a$e;->a:LEc/a$d;

    iget-object v2, v1, LEc/a$d;->b:[J

    iget-object v1, v1, LEc/a$d;->a:[J

    invoke-static {v0, v2, v1}, LEc/f;->n([J[J[J)V

    .line 4
    iget-object v0, p0, LEc/a$a;->b:[J

    iget-object v1, p1, LEc/a$e;->a:LEc/a$d;

    iget-object v2, v1, LEc/a$d;->b:[J

    iget-object v1, v1, LEc/a$d;->a:[J

    invoke-static {v0, v2, v1}, LEc/f;->m([J[J[J)V

    .line 5
    iget-object v0, p1, LEc/a$e;->a:LEc/a$d;

    iget-object v0, v0, LEc/a$d;->c:[J

    iget-object v1, p0, LEc/a$b;->d:[J

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, LEc/a$a;->c:[J

    iget-object p1, p1, LEc/a$e;->b:[J

    sget-object v1, LEc/b;->b:[J

    invoke-static {v0, p1, v1}, LEc/f;->f([J[J[J)V

    return-void
.end method

.method public constructor <init>([J[J[J[J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p4}, LEc/a$a;-><init>([J[J[J)V

    .line 8
    iput-object p3, p0, LEc/a$b;->d:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 1

    iget-object v0, p0, LEc/a$b;->d:[J

    invoke-static {p1, p2, v0}, LEc/f;->f([J[J[J)V

    return-void
.end method
