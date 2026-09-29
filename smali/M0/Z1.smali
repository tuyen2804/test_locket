.class public final LM0/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/k;
.implements Ljava/lang/Iterable;
.implements LDj/a;


# instance fields
.field public final a:LM0/z1;

.field public final b:I

.field public final c:LM0/g0;

.field public final d:LM0/Y1;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LM0/z1;ILM0/g0;LM0/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/Z1;->a:LM0/z1;

    iput p2, p0, LM0/Z1;->b:I

    iput-object p3, p0, LM0/Z1;->c:LM0/g0;

    iput-object p4, p0, LM0/Z1;->d:LM0/Y1;

    invoke-virtual {p3}, LM0/g0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LM0/Z1;->e:Ljava/lang/Object;

    iput-object p0, p0, LM0/Z1;->f:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, LM0/X1;

    iget-object v1, p0, LM0/Z1;->a:LM0/z1;

    iget v2, p0, LM0/Z1;->b:I

    iget-object v3, p0, LM0/Z1;->c:LM0/g0;

    iget-object v4, p0, LM0/Z1;->d:LM0/Y1;

    invoke-direct {v0, v1, v2, v3, v4}, LM0/X1;-><init>(LM0/z1;ILM0/g0;LM0/Y1;)V

    return-object v0
.end method
