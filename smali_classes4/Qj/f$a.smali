.class public final LQj/f$a;
.super LQj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:LQj/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQj/f$a;

    invoke-direct {v0}, LQj/f$a;-><init>()V

    sput-object v0, LQj/f$a;->f:LQj/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, LPj/o;->A:Lrk/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "Function"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LQj/f;-><init>(Lrk/c;Ljava/lang/String;ZLrk/b;Z)V

    return-void
.end method
