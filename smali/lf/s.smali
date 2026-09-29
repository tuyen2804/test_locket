.class public abstract Llf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/s$a;
    }
.end annotation


# static fields
.field public static final a:Llf/s$a;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llf/s;->a:Llf/s$a;

    const-string v0, "[ImageMarker]"

    sput-object v0, Llf/s;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Llf/s;->b:Ljava/lang/String;

    return-object v0
.end method
