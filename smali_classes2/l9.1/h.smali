.class public final Ll9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/h$a;
    }
.end annotation


# static fields
.field public static final a:Ll9/h$a;

.field public static final b:Ll9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll9/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll9/h;->a:Ll9/h$a;

    new-instance v0, Ll9/h;

    invoke-direct {v0}, Ll9/h;-><init>()V

    sput-object v0, Ll9/h;->b:Ll9/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ll9/h;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should not retrieve delay as canRetry is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ll9/g;
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ll9/h;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should not update as canRetry is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copy()Ll9/g;
    .locals 0

    return-object p0
.end method
