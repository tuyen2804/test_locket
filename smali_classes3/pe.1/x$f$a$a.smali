.class public final Lpe/x$f$a$a;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/x$f$a;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lpe/x$f$a;


# direct methods
.method public constructor <init>(Lpe/x$f$a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lpe/x$f$a$a;->c:Lpe/x$f$a;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpe/x$f$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lpe/x$f$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpe/x$f$a$a;->b:I

    iget-object p1, p0, Lpe/x$f$a$a;->c:Lpe/x$f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpe/x$f$a;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
