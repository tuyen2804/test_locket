.class public final LT5/a$g;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT5/a;->a(LT5/c$a;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LT5/a;

.field public d:I


# direct methods
.method public constructor <init>(LT5/a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LT5/a$g;->c:LT5/a;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LT5/a$g;->b:Ljava/lang/Object;

    iget p1, p0, LT5/a$g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT5/a$g;->d:I

    iget-object p1, p0, LT5/a$g;->c:LT5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LT5/a;->a(LT5/c$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
