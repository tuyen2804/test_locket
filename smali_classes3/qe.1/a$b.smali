.class public final Lqe/a$b;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/a;->c(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqe/a;

.field public i:I


# direct methods
.method public constructor <init>(Lqe/a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lqe/a$b;->h:Lqe/a;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqe/a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lqe/a$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqe/a$b;->i:I

    iget-object p1, p0, Lqe/a$b;->h:Lqe/a;

    invoke-virtual {p1, p0}, Lqe/a;->c(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
