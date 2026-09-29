.class public final LE5/a$g;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/a;->a(LE5/b$a;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LE5/a;

.field public e:I


# direct methods
.method public constructor <init>(LE5/a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LE5/a$g;->d:LE5/a;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE5/a$g;->c:Ljava/lang/Object;

    iget p1, p0, LE5/a$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE5/a$g;->e:I

    iget-object p1, p0, LE5/a$g;->d:LE5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LE5/a;->a(LE5/b$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
