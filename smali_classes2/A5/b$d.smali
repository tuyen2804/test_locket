.class public final LA5/b$d;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/b;->a(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA5/b;

.field public e:I


# direct methods
.method public constructor <init>(LA5/b;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LA5/b$d;->d:LA5/b;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA5/b$d;->c:Ljava/lang/Object;

    iget p1, p0, LA5/b$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA5/b$d;->e:I

    iget-object p1, p0, LA5/b$d;->d:LA5/b;

    invoke-virtual {p1, p0}, LA5/b;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
