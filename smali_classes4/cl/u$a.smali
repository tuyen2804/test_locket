.class public final synthetic Lcl/u$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcl/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl/u$a;

    invoke-direct {v0}, Lcl/u$a;-><init>()V

    sput-object v0, Lcl/u$a;->a:Lcl/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lbl/f;

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lbl/f;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p3}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/f;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lcl/u$a;->b(Lbl/f;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
