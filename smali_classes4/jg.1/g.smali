.class public abstract Ljg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljg/g;->a:Ljg/g$a;

    return-void
.end method
