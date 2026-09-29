.class public final LIk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LIk/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIk/k$a;

    invoke-direct {v0}, LIk/k$a;-><init>()V

    sput-object v0, LIk/k$a;->a:LIk/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)LIk/d;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LIk/c;

    invoke-direct {v0, p1, p2}, LIk/c;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    new-instance p1, LIk/d;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, LIk/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
