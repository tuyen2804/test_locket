.class public final Lpe/x$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lpe/x$d;

.field public static final b:LK2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/x$d;

    invoke-direct {v0}, Lpe/x$d;-><init>()V

    sput-object v0, Lpe/x$d;->a:Lpe/x$d;

    const-string v0, "session_id"

    invoke-static {v0}, LK2/f;->f(Ljava/lang/String;)LK2/d$a;

    move-result-object v0

    sput-object v0, Lpe/x$d;->b:LK2/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LK2/d$a;
    .locals 1

    sget-object v0, Lpe/x$d;->b:LK2/d$a;

    return-object v0
.end method
