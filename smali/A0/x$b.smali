.class public final LA0/x$b;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/x;->P1(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LA0/x;

.field public c:I


# direct methods
.method public constructor <init>(LA0/x;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LA0/x$b;->b:LA0/x;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA0/x$b;->a:Ljava/lang/Object;

    iget p1, p0, LA0/x$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA0/x$b;->c:I

    iget-object p1, p0, LA0/x$b;->b:LA0/x;

    invoke-static {p1, p0}, LA0/x;->N1(LA0/x;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
