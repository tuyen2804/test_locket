.class public final Lc6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lc6/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/h$a;

    invoke-direct {v0}, Lc6/h$a;-><init>()V

    sput-object v0, Lc6/h$a;->a:Lc6/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
