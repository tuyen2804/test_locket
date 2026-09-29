.class public final Ln6/d$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ln6/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/d$e;

    invoke-direct {v0}, Ln6/d$e;-><init>()V

    sput-object v0, Ln6/d$e;->a:Ln6/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpl/d;

    invoke-virtual {p0, p1}, Ln6/d$e;->invoke(Lpl/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpl/d;)V
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lpl/d;->d(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lpl/d;->f(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lpl/d;->g(Z)V

    return-void
.end method
