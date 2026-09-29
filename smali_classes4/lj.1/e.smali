.class public final Llj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Llj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj/e;

    invoke-direct {v0}, Llj/e;-><init>()V

    sput-object v0, Llj/e;->a:Llj/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {}, Llj/c;->g()V

    return-void
.end method
