.class public abstract LJ2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/d$a;
    }
.end annotation


# static fields
.field public static final a:LJ2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ2/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJ2/d;->a:LJ2/d$a;

    return-void
.end method
