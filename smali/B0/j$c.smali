.class public final LB0/j$c;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/j;->l2(LB0/b$c;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LB0/j;

.field public e:I


# direct methods
.method public constructor <init>(LB0/j;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/j$c;->d:LB0/j;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB0/j$c;->c:Ljava/lang/Object;

    iget p1, p0, LB0/j$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB0/j$c;->e:I

    iget-object p1, p0, LB0/j$c;->d:LB0/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LB0/j;->Z1(LB0/j;LB0/b$c;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
