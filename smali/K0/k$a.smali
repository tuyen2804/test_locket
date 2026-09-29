.class public final LK0/k$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LK0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/k$a;

    invoke-direct {v0}, LK0/k$a;-><init>()V

    sput-object v0, LK0/k$a;->a:LK0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LK0/k$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object v0

    return-object v0
.end method
