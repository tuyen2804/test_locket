.class public final LA0/x$a;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/x;->O1(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA0/x;

.field public d:I


# direct methods
.method public constructor <init>(LA0/x;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LA0/x$a;->c:LA0/x;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA0/x$a;->b:Ljava/lang/Object;

    iget p1, p0, LA0/x$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA0/x$a;->d:I

    iget-object p1, p0, LA0/x$a;->c:LA0/x;

    invoke-static {p1, p0}, LA0/x;->M1(LA0/x;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
