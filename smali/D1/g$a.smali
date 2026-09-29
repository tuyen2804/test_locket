.class public final LD1/g$a;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/g;->e(FLsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LD1/g;

.field public c:I


# direct methods
.method public constructor <init>(LD1/g;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LD1/g$a;->b:LD1/g;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD1/g$a;->a:Ljava/lang/Object;

    iget p1, p0, LD1/g$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD1/g$a;->c:I

    iget-object p1, p0, LD1/g$a;->b:LD1/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LD1/g;->a(LD1/g;FLsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
