.class public abstract Li/c;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/c$a;
    }
.end annotation


# static fields
.field public static final a:Li/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li/c;->a:Li/c$a;

    return-void
.end method
