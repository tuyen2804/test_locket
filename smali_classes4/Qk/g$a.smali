.class public final LQk/g$a;
.super LQk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LQk/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk/g$a;

    invoke-direct {v0}, LQk/g$a;-><init>()V

    sput-object v0, LQk/g$a;->b:LQk/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LQk/g;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
