.class public final LW0/m$b;
.super LW0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LW0/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW0/m$b;

    invoke-direct {v0}, LW0/m$b;-><init>()V

    sput-object v0, LW0/m$b;->a:LW0/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LW0/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
