.class public final LM0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/O1;


# static fields
.field public static final a:LM0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/e2;

    invoke-direct {v0}, LM0/e2;-><init>()V

    sput-object v0, LM0/e2;->a:LM0/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StructuralEqualityPolicy"

    return-object v0
.end method
