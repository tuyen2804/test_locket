.class public final LN4/k$a;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/k;->a(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LN4/k;

.field public d:I


# direct methods
.method public constructor <init>(LN4/k;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LN4/k$a;->c:LN4/k;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN4/k$a;->b:Ljava/lang/Object;

    iget p1, p0, LN4/k$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN4/k$a;->d:I

    iget-object p1, p0, LN4/k$a;->c:LN4/k;

    invoke-virtual {p1, p0}, LN4/k;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
