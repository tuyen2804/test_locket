.class public interface abstract LG/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LN/n0;->a(Ljava/lang/Object;)LN/n0;

    move-result-object v0

    sput-object v0, LG/q;->a:LN/n0;

    return-void
.end method


# virtual methods
.method public a()LN/n0;
    .locals 1

    sget-object v0, LG/q;->a:LN/n0;

    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method
