.class public abstract LVj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVj/z$a;
    }
.end annotation


# static fields
.field public static final a:LVj/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVj/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVj/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LVj/z;->a:LVj/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract I(LJk/E0;LKk/g;)LCk/k;
.end method

.method public abstract j0(LKk/g;)LCk/k;
.end method
