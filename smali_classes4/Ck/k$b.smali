.class public final LCk/k$b;
.super LCk/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LCk/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCk/k$b;

    invoke-direct {v0}, LCk/k$b;-><init>()V

    sput-object v0, LCk/k$b;->b:LCk/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCk/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
