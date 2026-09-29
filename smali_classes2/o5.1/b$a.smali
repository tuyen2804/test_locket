.class public final Lo5/b$a;
.super Lo5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/b$a;

    invoke-direct {v0}, Lo5/b$a;-><init>()V

    sput-object v0, Lo5/b$a;->a:Lo5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo5/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
