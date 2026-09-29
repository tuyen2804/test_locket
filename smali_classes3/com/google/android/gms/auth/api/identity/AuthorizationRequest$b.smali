.class public final enum Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

.field public static final enum c:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

.field public static final synthetic d:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    const-string v1, "ACCOUNT_SELECTION_TOKEN"

    const/4 v2, 0x0

    const-string v3, "account_selection_token"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->b:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    const-string v2, "ACCOUNT_SELECTION_STATE"

    const/4 v3, 0x1

    const-string v4, "account_selection_state"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->c:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->d:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->d:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    return-object v0
.end method
