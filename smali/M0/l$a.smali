.class public final LM0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LM0/l$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/l$a;

    invoke-direct {v0}, LM0/l$a;-><init>()V

    sput-object v0, LM0/l$a;->a:LM0/l$a;

    new-instance v0, LM0/l$a$a;

    invoke-direct {v0}, LM0/l$a$a;-><init>()V

    sput-object v0, LM0/l$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM0/l$a;->b:Ljava/lang/Object;

    return-object v0
.end method
