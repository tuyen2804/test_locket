.class public final Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/e;


# static fields
.field public static final b:Li7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/c;

    invoke-direct {v0}, Li7/c;-><init>()V

    sput-object v0, Li7/c;->b:Li7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Li7/c;
    .locals 1

    sget-object v0, Li7/c;->b:Li7/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
