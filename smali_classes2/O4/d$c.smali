.class public final LO4/d$c;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/d;->f(LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO4/d;

.field public e:I


# direct methods
.method public constructor <init>(LO4/d;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LO4/d$c;->d:LO4/d;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO4/d$c;->c:Ljava/lang/Object;

    iget p1, p0, LO4/d$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO4/d$c;->e:I

    iget-object p1, p0, LO4/d$c;->d:LO4/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LO4/d;->e(LO4/d;LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
