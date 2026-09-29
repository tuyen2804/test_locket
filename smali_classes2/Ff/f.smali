.class public abstract LFf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFf/f$a;
    }
.end annotation


# static fields
.field public static final a:LFf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFf/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFf/f;->a:LFf/f$a;

    return-void
.end method
