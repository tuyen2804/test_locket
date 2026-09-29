.class public final LQj/f$b;
.super LQj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:LQj/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQj/f$b;

    invoke-direct {v0}, LQj/f$b;-><init>()V

    sput-object v0, LQj/f$b;->f:LQj/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, LPj/o;->x:Lrk/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "KFunction"

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LQj/f;-><init>(Lrk/c;Ljava/lang/String;ZLrk/b;Z)V

    return-void
.end method
