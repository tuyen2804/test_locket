.class public final synthetic Le/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/D;


# direct methods
.method public synthetic constructor <init>(Le/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/C;->a:Le/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/C;->a:Le/D;

    invoke-static {v0}, Le/D;->a(Le/D;)V

    return-void
.end method
