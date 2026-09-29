.class public final LX5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX5/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX5/d$a;

    invoke-direct {v0}, LX5/d$a;-><init>()V

    sput-object v0, LX5/d$a;->a:LX5/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
