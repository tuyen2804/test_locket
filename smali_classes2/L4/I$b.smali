.class public final LL4/I$b;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/I;->j(LL4/m;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LL4/I;

.field public d:I


# direct methods
.method public constructor <init>(LL4/I;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LL4/I$b;->c:LL4/I;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL4/I$b;->b:Ljava/lang/Object;

    iget p1, p0, LL4/I$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL4/I$b;->d:I

    iget-object p1, p0, LL4/I$b;->c:LL4/I;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LL4/I;->c(LL4/I;LL4/m;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
