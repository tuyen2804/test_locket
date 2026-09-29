.class public final Lal/e$d;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/e;->S0(Lal/e;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lal/e;

.field public c:I


# direct methods
.method public constructor <init>(Lal/e;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lal/e$d;->b:Lal/e;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lal/e$d;->a:Ljava/lang/Object;

    iget p1, p0, Lal/e$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal/e$d;->c:I

    iget-object p1, p0, Lal/e$d;->b:Lal/e;

    invoke-static {p1, p0}, Lal/e;->S0(Lal/e;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lal/k;->b(Ljava/lang/Object;)Lal/k;

    move-result-object p1

    return-object p1
.end method
