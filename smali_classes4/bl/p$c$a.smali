.class public final Lbl/p$c$a;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/p$c;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbl/p$c;

.field public d:I


# direct methods
.method public constructor <init>(Lbl/p$c;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lbl/p$c$a;->c:Lbl/p$c;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbl/p$c$a;->b:Ljava/lang/Object;

    iget p1, p0, Lbl/p$c$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl/p$c$a;->d:I

    iget-object p1, p0, Lbl/p$c$a;->c:Lbl/p$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbl/p$c;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
