.class public final LCf/j$e;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCf/j;->x(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LCf/j;

.field public f:I


# direct methods
.method public constructor <init>(LCf/j;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LCf/j$e;->e:LCf/j;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCf/j$e;->d:Ljava/lang/Object;

    iget p1, p0, LCf/j$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCf/j$e;->f:I

    iget-object p1, p0, LCf/j$e;->e:LCf/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCf/j;->x(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
