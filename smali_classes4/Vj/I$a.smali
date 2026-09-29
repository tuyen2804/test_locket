.class public final LVj/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVj/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LVj/I$a;

.field public static final b:LSj/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVj/I$a;

    invoke-direct {v0}, LVj/I$a;-><init>()V

    sput-object v0, LVj/I$a;->a:LVj/I$a;

    new-instance v0, LSj/F;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, LSj/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LVj/I$a;->b:LSj/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LSj/F;
    .locals 1

    sget-object v0, LVj/I$a;->b:LSj/F;

    return-object v0
.end method
